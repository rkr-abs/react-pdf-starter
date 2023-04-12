import { React } from 'react';
import { Page } from '@react-pdf/renderer';
import './App.scss';
import PdfViewer from './components/PdfViewer';

const App = () => <PdfViewer>
	<Page size="A4"/>
</PdfViewer>;

export default App;
