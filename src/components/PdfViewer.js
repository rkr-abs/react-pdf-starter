import React from 'react';
import { Document, PDFViewer, StyleSheet } from '@react-pdf/renderer';

const styles = StyleSheet.create({
	frame: {
		width: '90vw',
		height: '90vh',
	},
});

const PdfViewer = ({ children }) =>
	<PDFViewer style={ styles.frame }>
		<Document>{children}</Document>
	</PDFViewer>;

export default PdfViewer;
