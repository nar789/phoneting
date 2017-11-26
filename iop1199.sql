-- phpMyAdmin SQL Dump
-- version 4.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 17-11-26 15:26
-- 서버 버전: 10.1.13-MariaDB
-- PHP 버전: 7.0.0p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `iop1199`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `phoneting_ad`
--

CREATE TABLE IF NOT EXISTS `phoneting_ad` (
  `no` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `phoneting_ad`
--

INSERT INTO `phoneting_ad` (`no`, `img`, `url`) VALUES
(6, 'http://iop1199.cafe24.com/phoneting/ad/1511083381655793.GIF', 'https://play.google.com/store/apps/details?id=com.ssoft.onenightpartner');

-- --------------------------------------------------------

--
-- 테이블 구조 `phoneting_contents`
--

CREATE TABLE IF NOT EXISTS `phoneting_contents` (
  `no` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `phoneting_contents`
--

INSERT INTO `phoneting_contents` (`no`, `title`, `text`, `phone`, `uri`) VALUES
(2, '평범한직장인입니당', '비록 온라인상이지만 매너지켜가면서편하게 대화해주실분 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510150160480327.JPG'),
(8, '조은분과대화원해요', '안녕하세요 음..사고가 건전한분  오랜인연으로 뵐분찾고있어요 관심있으신분은 연락주세요', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149771106178.JPG'),
(9, '강남쪽에서 볼까요?', '나이는 28살이구요 강남근처이신분만 연락주세요 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149552508774.JPG'),
(10, '많이외롭네요', '평범한일상이지만 때때로.. 색다른경험도 느끼고싶어서 글올려봐요 매너조은신오빠기다릴게요', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149603459968.JPG'),
(11, '남친이바람낫어요..', '3년만남남친이 여자가생겨서 바람이 낫어요...  똑같은맞바람필 용기는 없지만 .. 이곳에서라도 스트레스 풀고싶어요 대화가능하신분 연락주세요 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149679320889.JPG'),
(12, '돌싱3년차에요', '이혼한지도 어느덧3년째네요 .. 많이외로워서 이곳에 가입하게 되었어요 .. 서로의 외로움을 달래주실분 기대하면서 글남겨봐요 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149727650493.JPG'),
(13, '심심해서 왓어요 ', '그냥 아무 재미난 대화로 일상탈출하고싶네요 ㅋㅋ   ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149757974754.JPG'),
(14, '이쁘다는소리많이들어요 ', '안녕하세요 키168  몸무게는 48키로에요  외모자신있구요  대신 경제력좋고 매너좋은오빠 와 만남해보고싶어서 글남김니다   온라인상이지만 예의지킬수 있는분만 대화주세요 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149837179679.JPG'),
(15, '남편과 이혼햇어요 ', '지난일은 모두잊고 새로운시작해보고싶어서 글남깁니다 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149869925019.JPG'),
(16, '색다른재미를 느껴보고싶어요', '비록직접 만나는건 솔직히 자신없구요 .. 이곳에서 경험해보지못한 색다른경험을해보고싶어요  매너도 지켜가면서요 ㅎ  ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510149927192316.JPG'),
(17, '일상탈출해보고싶어요', '솔로로지낸지 .. 3년째에요 .. 외모가 나쁜건 아닌데 .. 먼가 잘 안맞네요 .  외로움을 달래주실 오빠 기다려볼게요 ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510150118175358.JPG'),
(18, '상상그이상의현실...', '안녕하세요 실제만남을 하거나 그럴용기는 없구요  그냥 해보지못햇던 경험을 해보고싶네요 ㅎㅎ', '0605004598', 'http://iop1199.cafe24.com/phoneting/girl_photos/1510150239229941.JPG');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `phoneting_ad`
--
ALTER TABLE `phoneting_ad`
  ADD PRIMARY KEY (`no`);

--
-- 테이블의 인덱스 `phoneting_contents`
--
ALTER TABLE `phoneting_contents`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `phoneting_ad`
--
ALTER TABLE `phoneting_ad`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- 테이블의 AUTO_INCREMENT `phoneting_contents`
--
ALTER TABLE `phoneting_contents`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
